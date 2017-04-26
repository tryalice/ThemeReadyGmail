.class public Lbso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsv;


# instance fields
.field public d:I

.field public final synthetic e:Lbrt;


# direct methods
.method protected constructor <init>(Lbrt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbso;->e:Lbrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbso;->e:Lbrt;

    .line 3
    iget-object v0, v0, Lbrt;->f:Lbrc;

    .line 4
    invoke-interface {v0}, Lbrc;->a()I

    move-result v0

    iput v0, p0, Lbso;->d:I

    .line 5
    return-void
.end method
