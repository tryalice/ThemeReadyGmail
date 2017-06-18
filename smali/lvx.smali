.class final Llvx;
.super Llxi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "DClass"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Llxi;-><init>(Ljava/lang/String;I)V

    .line 2
    const-string v0, "CLASS"

    invoke-virtual {p0, v0}, Llvx;->a(Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 4
    invoke-static {p1}, Llvw;->a(I)V

    .line 5
    return-void
.end method
