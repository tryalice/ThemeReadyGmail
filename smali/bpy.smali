.class public Lbpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqf;


# instance fields
.field public d:I

.field public final synthetic e:Lbpd;


# direct methods
.method protected constructor <init>(Lbpd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbpy;->e:Lbpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbpy;->e:Lbpd;

    .line 3
    iget-object v0, v0, Lbpd;->f:Lbom;

    invoke-interface {v0}, Lbom;->a()I

    move-result v0

    iput v0, p0, Lbpy;->d:I

    .line 4
    return-void
.end method
