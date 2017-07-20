.class final Laky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakw;


# direct methods
.method constructor <init>(Lakw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laky;->a:Lakw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laky;->a:Lakw;

    .line 3
    invoke-virtual {v0}, Lakw;->a()V

    .line 4
    return-void
.end method
