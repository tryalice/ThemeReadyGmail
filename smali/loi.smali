.class final Lloi;
.super Llpt;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    const-string v0, "DClass"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Llpt;-><init>(Ljava/lang/String;I)V

    .line 39
    const-string v0, "CLASS"

    invoke-virtual {p0, v0}, Lloi;->a(Ljava/lang/String;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 44
    invoke-static {p1}, Lloh;->a(I)V

    .line 45
    return-void
.end method
