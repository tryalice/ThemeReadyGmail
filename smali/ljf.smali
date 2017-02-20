.class abstract Lljf;
.super Llip;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x10e97ee72325L


# instance fields
.field public a:Llic;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Llip;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Llgk;)V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Llic;

    invoke-direct {v0, p1}, Llic;-><init>(Llgk;)V

    iput-object v0, p0, Lljf;->a:Llic;

    .line 39
    return-void
.end method

.method a(Llgm;Llgd;Z)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lljf;->a:Llic;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Llic;->a(Llgm;Llgd;Z)V

    .line 59
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lljf;->a:Llic;

    invoke-virtual {v0}, Llic;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
