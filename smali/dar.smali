.class final Ldar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldit;


# instance fields
.field public final synthetic a:Ldaq;


# direct methods
.method constructor <init>(Ldaq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldar;->a:Ldaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldar;->a:Ldaq;

    invoke-virtual {v0}, Ldaq;->notifyDataSetChanged()V

    .line 3
    return-void
.end method
