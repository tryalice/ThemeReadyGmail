.class public final Llni;
.super Llhn;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0xb0bcde437e8b0c8L


# instance fields
.field public c:Llgq;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Llgq;

    invoke-static {p1}, Llrd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llgq;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Llni;-><init>(Llgq;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Llgq;)V
    .locals 2

    .prologue
    .line 3
    const-string v0, "DELEGATED-FROM"

    .line 4
    sget-object v1, Llhp;->c:Llhp;

    .line 5
    invoke-direct {p0, v0, v1}, Llhn;-><init>(Ljava/lang/String;Llho;)V

    .line 6
    iput-object p1, p0, Llni;->c:Llgq;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Llni;->c:Llgq;

    .line 10
    invoke-virtual {v0}, Llgq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method
