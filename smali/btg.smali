.class public Lbtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtn;


# instance fields
.field public d:I

.field public final synthetic e:Lbsl;


# direct methods
.method protected constructor <init>(Lbsl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbtg;->e:Lbsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbtg;->e:Lbsl;

    .line 3
    iget-object v0, v0, Lbsl;->f:Lbru;

    .line 4
    invoke-interface {v0}, Lbru;->a()I

    move-result v0

    iput v0, p0, Lbtg;->d:I

    .line 5
    return-void
.end method
