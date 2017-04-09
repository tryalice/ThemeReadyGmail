.class public Lbrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbru;


# instance fields
.field public d:I

.field public final synthetic e:Lbqs;


# direct methods
.method protected constructor <init>(Lbqs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbrn;->e:Lbqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbrn;->e:Lbqs;

    .line 3
    iget-object v0, v0, Lbqs;->f:Lbqb;

    .line 4
    invoke-interface {v0}, Lbqb;->a()I

    move-result v0

    iput v0, p0, Lbrn;->d:I

    .line 5
    return-void
.end method
