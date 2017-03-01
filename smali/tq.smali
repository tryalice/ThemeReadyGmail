.class public final Ltq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ltt;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    invoke-static {}, Loo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Ltr;

    invoke-direct {v0}, Ltr;-><init>()V

    sput-object v0, Ltq;->b:Ltt;

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    new-instance v0, Lts;

    invoke-direct {v0}, Lts;-><init>()V

    sput-object v0, Ltq;->b:Ltt;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Ltq;->a:Ljava/lang/Object;

    .line 106
    return-void
.end method
