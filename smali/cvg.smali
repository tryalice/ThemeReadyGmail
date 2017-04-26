.class abstract Lcvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcvg;->f:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcvg;->g:Z

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcvg;->f:Ljava/lang/String;

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvg;->g:Z

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
