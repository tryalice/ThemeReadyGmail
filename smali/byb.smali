.class interface abstract Lbyb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbyc;

    invoke-direct {v0}, Lbyc;-><init>()V

    sput-object v0, Lbyb;->a:Lbyb;

    return-void
.end method


# virtual methods
.method public abstract a(Lbya;)Lbyd;
.end method
