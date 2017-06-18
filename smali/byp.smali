.class interface abstract Lbyp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbyp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbyq;

    invoke-direct {v0}, Lbyq;-><init>()V

    sput-object v0, Lbyp;->a:Lbyp;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/File;)Ljava/io/FileInputStream;
.end method

.method public abstract b(Ljava/io/File;)Ljava/io/FileOutputStream;
.end method

.method public abstract c(Ljava/io/File;)Ljava/io/File;
.end method
