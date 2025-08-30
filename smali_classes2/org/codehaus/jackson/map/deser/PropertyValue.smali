.class abstract Lorg/codehaus/jackson/map/deser/PropertyValue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/deser/PropertyValue$Map;,
        Lorg/codehaus/jackson/map/deser/PropertyValue$Any;,
        Lorg/codehaus/jackson/map/deser/PropertyValue$Regular;
    }
.end annotation


# instance fields
.field public final next:Lorg/codehaus/jackson/map/deser/PropertyValue;

.field public final value:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lorg/codehaus/jackson/map/deser/PropertyValue;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/PropertyValue;->next:Lorg/codehaus/jackson/map/deser/PropertyValue;

    iput-object p2, p0, Lorg/codehaus/jackson/map/deser/PropertyValue;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract assign(Ljava/lang/Object;)V
.end method
