<?xml version="1.0" encoding="UTF-8"?>
<mxGraphModel dx="500" dy="500" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
  <root>
    <mxCell id="0"/>
    <mxCell id="1" parent="0"/>
    
    <!-- User Class -->
    <mxCell id="2" value="User&#10;- userID&#10;- name&#10;- email&#10;- phone&#10;- address&#10;- role&#10;+ register()&#10;+ login()&#10;+ viewOrders()&#10;+ updateProfile()" style="shape=rectangle;whiteSpace=wrap;" vertex="1" parent="1">
      <mxGeometry x="50" y="50" width="160" height="120" as="geometry"/>
    </mxCell>

    <!-- Customer Class -->
    <mxCell id="3" value="Customer&#10;(Inherits User)&#10;+ placeOrder()&#10;+ trackOrder()&#10;+ makePayment()&#10;+ rateService()" style="shape=rectangle;whiteSpace=wrap;" vertex="1" parent="1">
      <mxGeometry x="250" y="50" width="160" height="100" as="geometry"/>
    </mxCell>

    <!-- Service Provider Class -->
    <mxCell id="4" value="Service Provider&#10;(Inherits User)&#10;- businessName&#10;- servicesOffered&#10;- pricing&#10;- availability&#10;+ acceptOrder()&#10;+ updateOrderStatus()&#10;+ receivePayment()&#10;+ manageSubscription()" style="shape=rectangle;whiteSpace=wrap;" vertex="1" parent="1">
      <mxGeometry x="450" y="50" width="180" height="140" as="geometry"/>
    </mxCell>

    <!-- Order Class -->
    <mxCell id="5" value="Order&#10;- orderID&#10;- customerID&#10;- providerID&#10;- serviceType&#10;- status&#10;- price&#10;- paymentStatus&#10;- createdAt&#10;+ updateStatus()&#10;+ cancelOrder()&#10;+ completeOrder()" style="shape=rectangle;whiteSpace=wrap;" vertex="1" parent="1">
      <mxGeometry x="50" y="220" width="200" height="140" as="geometry"/>
    </mxCell>

    <!-- Payment Class -->
    <mxCell id="6" value="Payment&#10;- paymentID&#10;- orderID&#10;- customerID&#10;- amount&#10;- paymentMethod&#10;- transactionStatus&#10;+ processPayment()&#10;+ refund()" style="shape=rectangle;whiteSpace=wrap;" vertex="1" parent="1">
      <mxGeometry x="300" y="220" width="160" height="100" as="geometry"/>
    </mxCell>

    <!-- Subscription Class -->
    <mxCell id="7" value="Subscription&#10;- subscriptionID&#10;- providerID&#10;- planType&#10;- price&#10;- renewalDate&#10;+ activatePlan()&#10;+ renewPlan()&#10;+ cancelSubscription()" style="shape=rectangle;whiteSpace=wrap;" vertex="1" parent="1">
      <mxGeometry x="500" y="220" width="180" height="120" as="geometry"/>
    </mxCell>

    <!-- Relationships -->
    <mxCell id="8" edge="1" source="3" target="2">
      <mxGeometry relative="1" as="geometry"/>
    </mxCell>

    <mxCell id="9" edge="1" source="4" target="2">
      <mxGeometry relative="1" as="geometry"/>
    </mxCell>

    <mxCell id="10" edge="1" source="5" target="3">
      <mxGeometry relative="1" as="geometry"/>
    </mxCell>

    <mxCell id="11" edge="1" source="5" target="4">
      <mxGeometry relative="1" as="geometry"/>
    </mxCell>

    <mxCell id="12" edge="1" source="6" target="5">
      <mxGeometry relative="1" as="geometry"/>
    </mxCell>

    <mxCell id="13" edge="1" source="7" target="4">
      <mxGeometry relative="1" as="geometry"/>
    </mxCell>

  </root>
</mxGraphModel>
