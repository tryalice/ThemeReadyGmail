.class final Llwj;
.super Llxa;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x2b6b854630f4079cL


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llxa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llwi;)Llwa;
    .locals 0

    .prologue
    .line 4
    return-object p0
.end method

.method public final a()Llwi;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Llwa;
    .locals 0

    .prologue
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
