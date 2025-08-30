.class public final Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/smile/SmileGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "SharedStringNode"
.end annotation


# instance fields
.field public final index:I

.field public next:Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;->value:Ljava/lang/String;

    iput p2, p0, Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;->index:I

    iput-object p3, p0, Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;->next:Lorg/codehaus/jackson/smile/SmileGenerator$SharedStringNode;

    return-void
.end method
