.class public final Llua;
.super Lloi;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x21f1b2bbde4b45beL


# instance fields
.field public c:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Llxy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llya;->c(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-direct {p0, v0}, Llua;-><init>(Ljava/net/URI;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/net/URI;)V
    .locals 2

    .prologue
    .line 3
    const-string v0, "ALTREP"

    .line 4
    sget-object v1, Llok;->c:Llok;

    .line 5
    invoke-direct {p0, v0, v1}, Lloi;-><init>(Ljava/lang/String;Lloj;)V

    .line 6
    iput-object p1, p0, Llua;->c:Ljava/net/URI;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Llua;->c:Ljava/net/URI;

    .line 10
    invoke-static {v0}, Llxy;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llya;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
