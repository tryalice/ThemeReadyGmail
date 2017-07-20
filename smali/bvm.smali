.class interface abstract Lbvm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbvm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbvn;

    invoke-direct {v0}, Lbvn;-><init>()V

    sput-object v0, Lbvm;->a:Lbvm;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/File;)Ljava/io/FileInputStream;
.end method

.method public abstract b(Ljava/io/File;)Ljava/io/FileOutputStream;
.end method

.method public abstract c(Ljava/io/File;)Ljava/io/File;
.end method
