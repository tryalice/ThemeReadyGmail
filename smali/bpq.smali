.class public Lbpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpx;


# instance fields
.field public d:I

.field public final synthetic e:Lbov;


# direct methods
.method protected constructor <init>(Lbov;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lbpq;->e:Lbov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lbpq;->e:Lbov;

    .line 1041
    iget-object v0, v0, Lbov;->f:Lboe;

    invoke-interface {v0}, Lboe;->a()I

    move-result v0

    iput v0, p0, Lbpq;->d:I

    .line 89
    return-void
.end method
