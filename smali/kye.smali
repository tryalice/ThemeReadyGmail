.class public final Lkye;
.super Lkro;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x2ecc4bd91329b5afL


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    .line 1111
    sget-object v0, Lkrq;->c:Lkrq;

    invoke-direct {p0, p1, v0}, Lkro;-><init>(Ljava/lang/String;Lkrp;)V

    .line 56
    invoke-static {p2}, Llbe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkye;->c:Ljava/lang/String;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lkye;->c:Ljava/lang/String;

    return-object v0
.end method
