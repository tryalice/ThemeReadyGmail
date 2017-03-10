.class public final Lhou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkme;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkme",
        "<",
        "Lhot;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lhou;

    invoke-direct {v0}, Lhou;-><init>()V

    sput-object v0, Lhou;->a:Lhou;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lhot;

    invoke-direct {v0}, Lhot;-><init>()V

    return-object v0
.end method
