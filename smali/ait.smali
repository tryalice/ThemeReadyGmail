.class final Lait;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz;


# instance fields
.field public final synthetic a:Lais;


# direct methods
.method constructor <init>(Lais;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lait;->a:Lais;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lait;->a:Lais;

    iget-object v0, v0, Lais;->l:Laio;

    invoke-virtual {v0}, Laio;->f()V

    .line 3
    return-void
.end method
