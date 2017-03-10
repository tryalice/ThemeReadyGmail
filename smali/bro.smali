.class interface abstract Lbro;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbrp;

    invoke-direct {v0}, Lbrp;-><init>()V

    sput-object v0, Lbro;->a:Lbro;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/File;)Z
.end method
