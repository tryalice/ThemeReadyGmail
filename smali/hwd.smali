.class public final Lhwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lldo",
        "<",
        "Lhwc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhwd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lhwd;

    invoke-direct {v0}, Lhwd;-><init>()V

    sput-object v0, Lhwd;->a:Lhwd;

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
    .line 2
    new-instance v0, Lhwc;

    invoke-direct {v0}, Lhwc;-><init>()V

    .line 3
    return-object v0
.end method
