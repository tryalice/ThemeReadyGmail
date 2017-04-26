.class public final Lims;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lilv;

.field public b:Lilz;

.field public c:Lilw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lims;-><init>(Lilv;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lilv;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lims;-><init>(Lilv;B)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lilv;B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lims;->b:Lilz;

    .line 9
    iput-object p1, p0, Lims;->a:Lilv;

    .line 10
    return-void
.end method
