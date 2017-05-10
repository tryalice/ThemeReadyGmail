.class final Ldiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgo;


# instance fields
.field public final synthetic a:Ldix;


# direct methods
.method constructor <init>(Ldix;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldiy;->a:Ldix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldiy;->a:Ldix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldix;->a(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
