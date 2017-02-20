.class public final Lgtf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation
.end field

.field public b:Landroid/content/BroadcastReceiver;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/Context;

.field public final e:Lgtg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgtg",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lgtg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lgtg",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lgtf;->c:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lgtf;->d:Landroid/content/Context;

    .line 27
    iput-object p3, p0, Lgtf;->e:Lgtg;

    .line 1164
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgtf;->a:Ljava/util/Set;

    .line 29
    new-instance v0, Lgth;

    invoke-direct {v0, p0}, Lgth;-><init>(Lgtf;)V

    iput-object v0, p0, Lgtf;->b:Landroid/content/BroadcastReceiver;

    .line 30
    return-void
.end method
