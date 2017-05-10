.class final Lddf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkx;


# instance fields
.field public final synthetic a:Ldde;


# direct methods
.method constructor <init>(Ldde;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lddf;->a:Ldde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lddf;->a:Ldde;

    invoke-virtual {v0}, Ldde;->notifyDataSetChanged()V

    .line 3
    return-void
.end method
