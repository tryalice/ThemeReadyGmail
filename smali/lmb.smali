.class public interface abstract Llmb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llmb;

.field public static final b:Llmb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Llmc;

    invoke-direct {v0}, Llmc;-><init>()V

    sput-object v0, Llmb;->a:Llmb;

    .line 2
    new-instance v0, Llmd;

    invoke-direct {v0}, Llmd;-><init>()V

    sput-object v0, Llmb;->b:Llmb;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
