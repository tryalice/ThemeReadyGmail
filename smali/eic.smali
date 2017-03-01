.class final Leic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leib;


# direct methods
.method constructor <init>(Leib;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Leic;->a:Leib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Leic;->a:Leib;

    const-string v1, "task_timeout"

    invoke-virtual {v0, v1}, Leib;->b(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Leic;->a:Leib;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leib;->b(Z)V

    .line 151
    return-void
.end method
