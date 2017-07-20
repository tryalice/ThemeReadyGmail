.class final Lbla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmg;


# instance fields
.field public final synthetic a:Lbkw;


# direct methods
.method constructor <init>(Lbkw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbla;->a:Lbkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbla;->a:Lbkw;

    .line 3
    iget-object v0, v0, Lbkw;->a:Lbkt;

    .line 4
    invoke-interface {v0}, Lbkt;->a()V

    .line 5
    return-void
.end method
