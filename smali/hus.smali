.class public abstract Lhus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lhus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1025
    new-instance v0, Lhsd;

    invoke-direct {v0}, Lhsd;-><init>()V

    .line 2076
    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lhsd;->b:Ljava/lang/Integer;

    .line 1025
    invoke-virtual {v0}, Lhut;->a()Lhut;

    move-result-object v0

    invoke-virtual {v0}, Lhut;->b()Lhus;

    move-result-object v0

    sput-object v0, Lhus;->c:Lhus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method
