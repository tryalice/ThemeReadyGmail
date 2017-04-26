.class interface abstract Lbue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbuf;

    invoke-direct {v0}, Lbuf;-><init>()V

    sput-object v0, Lbue;->a:Lbue;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/File;)Z
.end method
