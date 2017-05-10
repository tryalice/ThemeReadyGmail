.class public final Lioh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Link;

.field public b:Lino;

.field public c:Linl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lioh;-><init>(Link;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Link;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lioh;-><init>(Link;B)V

    .line 4
    return-void
.end method

.method private constructor <init>(Link;B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lioh;->b:Lino;

    .line 9
    iput-object p1, p0, Lioh;->a:Link;

    .line 10
    return-void
.end method
