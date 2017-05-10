.class final Ljde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkhu",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljdd;


# direct methods
.method constructor <init>(Ljdd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljde;->a:Ljdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lkiq;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ljde;->a:Ljdd;

    .line 4
    iget-object v0, v0, Ljdd;->b:Ljdg;

    .line 5
    invoke-interface {v0}, Ljdg;->a()Lkiq;

    move-result-object v0

    .line 6
    return-object v0
.end method
