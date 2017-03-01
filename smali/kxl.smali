.class public final Lkxl;
.super Lkro;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x77190ceda37f9511L


# instance fields
.field public c:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    invoke-static {p1}, Llbe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llbg;->c(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-direct {p0, v0}, Lkxl;-><init>(Ljava/net/URI;)V

    .line 60
    return-void
.end method

.method private constructor <init>(Ljava/net/URI;)V
    .locals 2

    .prologue
    .line 66
    const-string v0, "DIR"

    .line 1111
    sget-object v1, Lkrq;->c:Lkrq;

    invoke-direct {p0, v0, v1}, Lkro;-><init>(Ljava/lang/String;Lkrp;)V

    .line 67
    iput-object p1, p0, Lkxl;->c:Ljava/net/URI;

    .line 68
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    .line 1074
    iget-object v0, p0, Lkxl;->c:Ljava/net/URI;

    invoke-static {v0}, Llbe;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llbg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
