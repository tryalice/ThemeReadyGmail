.class final Llhg;
.super Llhw;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x2b6b854630f4079cL


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 632
    invoke-direct {p0}, Llhw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llhf;)Llgx;
    .locals 0

    .prologue
    .line 641
    return-object p0
.end method

.method public final a()Llhf;
    .locals 1

    .prologue
    .line 635
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Llgx;
    .locals 0

    .prologue
    .line 638
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 644
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
