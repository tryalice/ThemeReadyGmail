.class final Ldic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfs;


# instance fields
.field public final synthetic a:Ldib;


# direct methods
.method constructor <init>(Ldib;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldic;->a:Ldib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldic;->a:Ldib;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldib;->a(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
