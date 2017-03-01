.class public Lbqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqy;


# instance fields
.field public d:I

.field public final synthetic e:Lbpw;


# direct methods
.method protected constructor <init>(Lbpw;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lbqr;->e:Lbpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lbqr;->e:Lbpw;

    .line 1041
    iget-object v0, v0, Lbpw;->f:Lbpf;

    invoke-interface {v0}, Lbpf;->a()I

    move-result v0

    iput v0, p0, Lbqr;->d:I

    .line 89
    return-void
.end method
