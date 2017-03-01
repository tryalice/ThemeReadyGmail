.class public final Lkxj;
.super Lkro;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0xb0bcde437e8b0c8L


# instance fields
.field public c:Lkqr;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lkqr;

    invoke-static {p1}, Llbe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkqr;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkxj;-><init>(Lkqr;)V

    .line 59
    return-void
.end method

.method private constructor <init>(Lkqr;)V
    .locals 2

    .prologue
    .line 65
    const-string v0, "DELEGATED-FROM"

    .line 1111
    sget-object v1, Lkrq;->c:Lkrq;

    invoke-direct {p0, v0, v1}, Lkro;-><init>(Ljava/lang/String;Lkrp;)V

    .line 66
    iput-object p1, p0, Lkxj;->c:Lkqr;

    .line 67
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    .line 1073
    iget-object v0, p0, Lkxj;->c:Lkqr;

    invoke-virtual {v0}, Lkqr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method
