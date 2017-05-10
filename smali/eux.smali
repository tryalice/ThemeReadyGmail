.class final Leux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leuv;


# direct methods
.method constructor <init>(Leuv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leux;->a:Leuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Leux;->a:Leuv;

    .line 3
    invoke-virtual {v0}, Leuv;->a()V

    .line 4
    return-void
.end method
