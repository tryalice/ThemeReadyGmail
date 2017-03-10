.class public final Lire;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lijb;


# instance fields
.field public final b:Liva;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lijb;

    const/4 v1, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2}, Lijb;-><init>(ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lire;->a:Lijb;

    return-void
.end method

.method public constructor <init>(Liva;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lire;->b:Liva;

    .line 3
    return-void
.end method
