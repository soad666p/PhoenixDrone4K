.class public Lcom/b/dp$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/dp$a$b;,
        Lcom/b/dp$a$c;,
        Lcom/b/dp$a$a;
    }
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lorg/json/JSONObject;

.field public c:Lorg/json/JSONObject;

.field public d:Lorg/json/JSONObject;

.field public e:Lorg/json/JSONObject;

.field public f:Lorg/json/JSONObject;

.field public g:Lcom/b/dp$a$a;

.field public h:Lcom/b/dp$a$c;

.field public i:Lcom/b/dp$a$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
