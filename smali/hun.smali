.class final Lhun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhuk;


# direct methods
.method constructor <init>(Lhuk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhun;->a:Lhuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhun;->a:Lhuk;

    .line 3
    invoke-virtual {v0}, Lhuk;->e()V

    .line 4
    return-void
.end method
