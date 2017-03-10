.class public final Lkmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkma;
.implements Lkme;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkma",
        "<TT;>;",
        "Lkme",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lkmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmf",
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
    .line 5
    new-instance v0, Lkmf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkmf;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkmf;->a:Lkmf;

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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkmf;->b:Ljava/lang/Object;

    .line 3
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
    .line 4
    iget-object v0, p0, Lkmf;->b:Ljava/lang/Object;

    return-object v0
.end method
