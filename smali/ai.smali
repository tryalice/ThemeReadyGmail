.class final Lai;
.super Ldk;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lag;


# direct methods
.method constructor <init>(Lag;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lai;->b:Lag;

    iput p2, p0, Lai;->a:I

    invoke-direct {p0}, Ldk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lai;->b:Lag;

    .line 3
    iget-object v0, v0, Lag;->e:Lat;

    .line 4
    invoke-interface {v0}, Lat;->b()V

    .line 5
    return-void
.end method

.method public final a(Ldg;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lai;->b:Lag;

    invoke-virtual {v0}, Lag;->c()V

    .line 7
    return-void
.end method
