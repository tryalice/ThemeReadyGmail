.class public final Liae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llkc",
        "<",
        "Liad;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Liae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Liae;

    invoke-direct {v0}, Liae;-><init>()V

    sput-object v0, Liae;->a:Liae;

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
    new-instance v0, Liad;

    invoke-direct {v0}, Liad;-><init>()V

    .line 3
    return-object v0
.end method
