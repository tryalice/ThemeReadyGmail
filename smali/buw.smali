.class interface abstract Lbuw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbux;

    invoke-direct {v0}, Lbux;-><init>()V

    sput-object v0, Lbuw;->a:Lbuw;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/File;)Z
.end method
