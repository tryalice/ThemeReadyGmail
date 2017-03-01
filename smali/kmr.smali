.class public final Lkmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmm;
.implements Lkmq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkmm",
        "<TT;>;",
        "Lkmq",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lkmr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmr",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lkmr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkmr;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkmr;->a:Lkmr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lkmr;->b:Ljava/lang/Object;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lkmr;->b:Ljava/lang/Object;

    return-object v0
.end method
