.class final Ldaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldil;


# instance fields
.field public final synthetic a:Lday;


# direct methods
.method constructor <init>(Lday;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldaz;->a:Lday;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldaz;->a:Lday;

    invoke-virtual {v0}, Lday;->notifyDataSetChanged()V

    .line 3
    return-void
.end method
