.class public Lbpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpl;


# instance fields
.field public final synthetic c:Lboj;

.field public d:I


# direct methods
.method protected constructor <init>(Lboj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbpe;->c:Lboj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbpe;->c:Lboj;

    .line 3
    iget-object v0, v0, Lboj;->f:Lbns;

    .line 4
    invoke-interface {v0}, Lbns;->a()I

    move-result v0

    iput v0, p0, Lbpe;->d:I

    .line 5
    return-void
.end method
