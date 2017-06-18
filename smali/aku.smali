.class final Laku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakr;


# direct methods
.method constructor <init>(Lakr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laku;->a:Lakr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Laku;->a:Lakr;

    invoke-virtual {v0}, Lakr;->i()V

    .line 4
    return-void
.end method
