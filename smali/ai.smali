.class final Lai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lah;


# direct methods
.method constructor <init>(Lah;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lai;->a:Lah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lai;->a:Lah;

    iget-object v0, v0, Lah;->a:Lad;

    invoke-virtual {v0}, Lad;->c()V

    .line 455
    return-void
.end method
