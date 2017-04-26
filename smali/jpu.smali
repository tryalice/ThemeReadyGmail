.class public final Ljpu;
.super Ljqi;
.source "SourceFile"


# static fields
.field public static final o:Ljpu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljpu;

    invoke-direct {v0}, Ljpu;-><init>()V

    sput-object v0, Ljpu;->o:Ljpu;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "CharMatcher.ascii()"

    invoke-direct {p0, v0}, Ljqi;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 1

    .prologue
    .line 3
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
