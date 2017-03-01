.class abstract Lcss;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 552
    iput-object p1, p0, Lcss;->f:Ljava/lang/String;

    .line 553
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcss;->g:Z

    .line 554
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 557
    iput-object p1, p0, Lcss;->f:Ljava/lang/String;

    .line 558
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcss;->g:Z

    .line 559
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
