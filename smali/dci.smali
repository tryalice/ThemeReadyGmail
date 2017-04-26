.class final Ldci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjw;


# instance fields
.field public final synthetic a:Ldch;


# direct methods
.method constructor <init>(Ldch;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldci;->a:Ldch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldci;->a:Ldch;

    invoke-virtual {v0}, Ldch;->notifyDataSetChanged()V

    .line 3
    return-void
.end method
